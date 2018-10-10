.class final Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbry;


# direct methods
.method constructor <init>(Lbry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsa;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbsa;->a:Lbry;

    .line 3
    iget-object v0, v0, Lbry;->c:Lbpq;

    .line 4
    iget-object v1, v0, Lbpq;->b:Lbpr;

    iget-object v2, v0, Lbpq;->d:Lbpe;

    iget-object v3, v0, Lbpq;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbpq;->a:Lbpl;

    invoke-virtual {v1, v2, v3, v0}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
