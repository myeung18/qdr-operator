package interconnect

import (
	"fmt"
	logf "sigs.k8s.io/controller-runtime/pkg/runtime/log"
	"testing"
)

var (
	logt                = logf.Log.WithName("controller_interconnect_test")
)

func TestOpenshift(t *testing.T) {
	isos := 0
	fmt.Println(isos)

	log.Info(" openshift info ** :  ", "-", isos, "bool : ", openshift_detected);
}