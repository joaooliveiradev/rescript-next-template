open Ancestor

@react.component
let default = () => {
  <Grid height={xs: #pct(100.0)}>
    <Box
      columns={xs: #12} display={xs: #flex} justifyContent={xs: #center} alignContent={xs: #center}>
      <Typography fontSize={xs: #px(36)}> {React.string("Hello World")} </Typography>
    </Box>
  </Grid>
}
