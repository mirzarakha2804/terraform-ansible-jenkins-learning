terraform {
    backend "remote" {
        organization = "mtc_terransible_learn"
    
        workspaces{
        name = "terransible"
        }
    }
}