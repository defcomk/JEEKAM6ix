.class final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecd;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ledp;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecd;->a:Leca;

    .line 3
    iget-object v0, v0, Leca;->h:Ldzl;

    .line 4
    invoke-virtual {v0}, Ldzl;->a()V

    .line 5
    iget-object v0, p0, Lecd;->a:Leca;

    .line 6
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ledn;

    .line 8
    iget-object v0, v0, Ledn;->u:Lijq;

    .line 9
    invoke-interface {v0}, Lijq;->b()V

    .line 10
    iget-object v0, p0, Lecd;->a:Leca;

    .line 11
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 12
    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->b()Lgts;

    move-result-object v0

    invoke-interface {v0}, Lgts;->a()V

    .line 13
    iget-object v0, p0, Lecd;->a:Leca;

    .line 14
    iget-object v0, v0, Leca;->i:Ldzn;

    .line 15
    invoke-interface {v0}, Ldzn;->a()V

    .line 16
    iget-object v0, p0, Lecd;->a:Leca;

    .line 17
    iget-object v0, v0, Leca;->f:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, Lece;

    invoke-direct {v1, p0}, Lece;-><init>(Lecd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lchy;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lecd;->a()Ledp;

    move-result-object v0

    return-object v0
.end method
