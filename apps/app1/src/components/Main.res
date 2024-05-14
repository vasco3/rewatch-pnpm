let sum = (a, b) => a + b

@react.component
let make = () => {
  <div> {sum(1, 2)->Float.toString->React.string} </div>
}
