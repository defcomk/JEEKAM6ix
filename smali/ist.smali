.class public final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisl;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lnab;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lnab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, List;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, List;->c:Lnab;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, List;->c:Lnab;

    return-object v0
.end method

.method public final a(Lism;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, List;->c:Lnab;

    new-instance v1, Lisu;

    invoke-direct {v1, p1}, Lisu;-><init>(Lism;)V

    .line 5
    sget-object v2, Lmzh;->a:Lmzh;

    .line 6
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, List;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
