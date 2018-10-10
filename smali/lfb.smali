.class final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ller;

    .line 3
    invoke-virtual {p1}, Ller;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-interface {v0}, Llgh;->a()Llce;

    move-result-object v0

    return-object v0
.end method
