.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmdw;

.field private final synthetic b:Lbib;

.field private final synthetic c:Lbjl;


# direct methods
.method public constructor <init>(Lbib;Lbjl;Lmdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbif;->b:Lbib;

    iput-object p2, p0, Lbif;->c:Lbjl;

    iput-object p3, p0, Lbif;->a:Lmdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbif;->b:Lbib;

    invoke-interface {v0}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbif;->c:Lbjl;

    iget-object v1, p0, Lbif;->b:Lbib;

    invoke-interface {v1}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjl;->a(Ljava/lang/Throwable;)Z

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbif;->b:Lbib;

    invoke-interface {v0}, Lbib;->b()Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbif;->c:Lbjl;

    invoke-virtual {v0}, Lbjl;->close()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbif;->a:Lmdw;

    invoke-interface {v1, v0}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    .line 7
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lbif;->c:Lbjl;

    invoke-virtual {v1, v0}, Lbjl;->a(Lkho;)Z

    goto :goto_0
.end method
