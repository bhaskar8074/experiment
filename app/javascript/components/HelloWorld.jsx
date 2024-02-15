import React from "react"
import PropTypes from "prop-types"

const HelloWorld = (props) => {
  return (
    <div>
     <p>Hi i AM bhaskar</p>
    </div>
  )
}

HelloWorld.propTypes = {
  greeting: PropTypes.string
};

window.HelloWorld = HelloWorld;
