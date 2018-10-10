.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field public final b:Lbjl;

.field public c:Lbih;

.field public final synthetic d:Lgpi;

.field public final e:I


# direct methods
.method public constructor <init>(Lgpi;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgqm;->d:Lgpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgqm;->e:I

    .line 3
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    iput-object v0, p0, Lgqm;->b:Lbjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgqm;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lgqm;->c:Lbih;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 6
    iget-object v1, p0, Lgqm;->b:Lbjl;

    new-instance v2, Lgqc;

    iget-object v0, p0, Lgqm;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lgqc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lbjl;->a(Ljava/lang/Throwable;)Z

    .line 11
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lgqm;->c:Lbih;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 8
    :goto_2
    invoke-static {v0}, Lmef;->b(Z)V

    .line 9
    iget-object v0, p0, Lgqm;->c:Lbih;

    .line 10
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lgqm;->b:Lbjl;

    invoke-virtual {v1, v0}, Lbjl;->a(Lkho;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
