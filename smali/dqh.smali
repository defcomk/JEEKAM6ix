.class final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqh;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqh;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldqf;

    .line 3
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    invoke-virtual {v0}, Ldny;->a()V

    .line 5
    iget-object v0, p0, Ldqh;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldqf;

    .line 6
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->B()Leuk;

    move-result-object v0

    invoke-virtual {v0}, Leuk;->p_()V

    return-void
.end method
