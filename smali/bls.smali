.class final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbls;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 4

    .prologue
    .line 2
    check-cast p2, Lket;

    .line 3
    iget-object v0, p0, Lbls;->a:Lbli;

    .line 4
    iget-object v1, v0, Lbli;->r:Lbpv;

    iget-object v2, v0, Lbli;->s:Lbpe;

    .line 5
    invoke-virtual {p2}, Lket;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lbls;->a:Lbli;

    .line 6
    iget-object v3, v3, Lbli;->f:Lbpl;

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lbpv;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    move-result-object v0

    return-object v0
.end method
