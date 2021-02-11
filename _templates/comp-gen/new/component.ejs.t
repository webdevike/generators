---
to: src/components/<%= name %>/<%= name %>.js
---
import React from "react";
import styled from "styled-components";
import PropTypes from "prop-types";

const S = {
  <%= name %>: styled.div``,
};

export default function <%= name %>(props) {
  return (
    <S.<%= name %>></S.<%= name %>>
  );
}

<%= name %>.propTypes = {
   /** Prop Description Here */
  prop: PropTypes.string,
};

<%= name %>.defaultProps = {
   /** Prop Description Here */
  someProp: 'SomeValue',
};



