.class final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkez;


# direct methods
.method constructor <init>(Lkez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfj;->a:Lkez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lkfj;->a:Lkez;

    .line 4
    iget-object v0, v0, Lkez;->f:Lkfp;

    .line 5
    sget-object v1, Lkfn;->g:Lkfn;

    invoke-virtual {v0, v1}, Lkfp;->a(Lkfn;)V

    return-void
.end method
