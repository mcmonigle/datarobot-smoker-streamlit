import streamlit as st


def run():
    st.set_page_config(
        page_title="Example Custom App",
    )

    st.markdown("""
    This is an example streamlit app. 
    """)


if __name__ == "__main__":
    run()
