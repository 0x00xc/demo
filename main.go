/**
 * singsen
 * SNQU
 * laixingchen@sndo.com
 * 2020/10/19 16:15
 */
package main

import (
	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprint(w, "hello")
	})
	http.ListenAndServe(":8080", nil)
}
