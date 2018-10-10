.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgsm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lbih;

    invoke-direct {v1}, Lbih;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    new-instance v2, Lgpm;

    .line 5
    invoke-direct {v2, p0}, Lgpm;-><init>(Lgsm;)V

    .line 6
    invoke-virtual {v1, v2}, Lbih;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lbjl;->a(Lkho;)Z

    return-object v0
.end method

.method public final c()Lkbq;
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgqa;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lgpm;

    .line 11
    invoke-direct {v0, p0}, Lgpm;-><init>(Lgsm;)V

    return-object v0
.end method

.method public final e()Lkho;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    return-object v0
.end method
