import React, {Component} from "react";
import Seat from "./seat.jsx";

const seatNumbers = [1, 2, 3, 4];

export default class Table extends Component {

  render() {
    let {number, openSeats} = this.props;
    return (
      <div className="table">
        <div className="table-title">Table {number}</div>
        {seatNumbers.map(seatNumber => {
          return <Seat key={seatNumber} number={seatNumber}
                       open={openSeats.indexOf(seatNumber) === -1}/>;
        })}
      </div>
    );
  }
}
