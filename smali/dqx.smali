.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqx;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Ldov;

    iget-object v1, p0, Ldqx;->a:Ldqf;

    .line 3
    iget-boolean v0, v1, Ldqf;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ldqf;->f()V

    .line 13
    :goto_0
    return-object v5

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    .line 6
    invoke-virtual {v0}, Ldph;->n()Lhuf;

    move-result-object v0

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    .line 7
    invoke-virtual {v0, v2, v3}, Lhuf;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ldpa;

    invoke-direct {v3, p1, v2}, Ldpa;-><init>(Ldov;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Ldqf;->d:Z

    .line 10
    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    .line 11
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v4, Ldqv;

    invoke-direct {v4, v1, v3, v2}, Ldqv;-><init>(Ldqf;Ldpa;I)V

    .line 12
    invoke-virtual {v0, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Ldqf;->a(Ldpa;)V

    goto :goto_0
.end method
