.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqk;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqk;->a:Ldqf;

    .line 3
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->C()Lbbb;

    move-result-object v0

    invoke-interface {v0}, Lbbb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldqk;->a:Ldqf;

    .line 6
    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    invoke-virtual {v0}, Ldny;->b()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Ldqf;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    .line 9
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
