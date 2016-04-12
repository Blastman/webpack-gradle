import React, {Component} from 'react'

export default class Seat extends Component {

  render(){
    let {number, open} = this.props;
    return (
      <div className={open ? "seat open" : "seat reserved"}>{number}</div>
    )
  }
}
