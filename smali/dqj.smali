.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqj;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldqj;->a:Ldqf;

    .line 5
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 6
    new-instance v1, Ldof;

    invoke-direct {v1}, Ldof;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldqj;->a:Ldqf;

    .line 8
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 9
    new-instance v1, Ldod;

    invoke-direct {v1}, Ldod;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
