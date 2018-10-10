.class final synthetic Lbqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqi;


# direct methods
.method constructor <init>(Lbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->a:Lbqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbqj;->a:Lbqi;

    .line 2
    iget-object v0, v0, Lbqi;->a:Lbqc;

    .line 3
    iget-object v0, v0, Lbqc;->t:Lmed;

    .line 4
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0}, Lidn;->c()V

    return-void
.end method
