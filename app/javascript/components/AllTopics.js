import React from "react"
import PropTypes from "prop-types"
class AllTopics extends React.Component {

  constructor(props) {
    super(props);
        this.state = {
          topics: [],
        };
    }

  componentDidMount() {
    $.getJSON('/api/v1/topics.json', (response) => {this.setState({ topics:response }) });
  }

  render() {
    var topics = this.state.topics.map((topic) => {
        return (
            <div key={topic.id}>
                <h3>{topic.name}</h3>
                <p>{topic.description}</p>
            </div>
        )
      });
      return (
        <div>{topics}</div>
      );
  }
}
export default AllTopics
