.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldry;


# direct methods
.method constructor <init>(Ldry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrz;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrz;->a:Ldry;

    iget-object v0, v0, Ldry;->a:Ldrw;

    .line 3
    invoke-virtual {v0}, Ldrw;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    .line 5
    invoke-static {}, Lkae;->a()V

    .line 6
    iget-object v1, v0, Ldny;->a:Lbfr;

    invoke-interface {v1}, Lbfr;->n()V

    .line 7
    iget-object v0, v0, Ldny;->a:Lbfr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfr;->a(Z)V

    return-void
.end method