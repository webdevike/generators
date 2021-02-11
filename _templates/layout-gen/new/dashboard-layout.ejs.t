---
to: src/Layouts/DashboardLayout.js
---

import React from "react";
import styled from "styled-components";
import Sidebar from "../components/Sidebar/Sidebar";
import Navbar from "../components/Navbar/Navbar";
const S = {
  DashboardLayout: styled.div`
    display: flex;
    position: relative;
    min-height: 100%
  `,
  MainContent: styled.div`
    padding: 16px;
    flex-grow: 999999;
    background-color: purple;
    margin-left: var(--sidebar-width);
    margin-top: var(--navbar-height);
    padding: 0 var(--main-content-gutter);
  `,
  Nav: styled.nav`
    background: green;
    position: fixed;
    width: calc(100% - var(--sidebar-width));
    right: 0;
  `,
};

export default function DashboardLayout({ children }) {
  return (
    <>
      <S.DashboardLayout>
        <Navbar />
        <Sidebar />
        <S.MainContent>{children}</S.MainContent>
      </S.DashboardLayout>
    </>
  );
}



