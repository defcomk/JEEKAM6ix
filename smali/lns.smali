.class public final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Llpo;


# direct methods
.method public constructor <init>(Llpo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llns;->a:Llpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    .line 4
    iget-object v0, p0, Llns;->a:Llpo;

    .line 5
    iget-object v0, v0, Llpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Llns;->a:Llpo;

    .line 8
    invoke-virtual {v0}, Llpo;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmca;->a:Lmca;

    invoke-virtual {v0, p1}, Lmca;->a(Ljava/lang/Throwable;)V

    return-void
.end method
