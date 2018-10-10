.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    sput-object v0, Lkbr;->a:Lkho;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lkbq;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lnab;)Lkbq;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lkbc;

    .line 25
    invoke-static {p0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lkcf;

    invoke-direct {v1, v0}, Lkcf;-><init>(Lkbc;)V

    .line 27
    sget-object v2, Lmzh;->a:Lmzh;

    .line 28
    invoke-static {p1, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 29
    new-instance v1, Lkbg;

    invoke-direct {v1, v0}, Lkbg;-><init>(Lkbq;)V

    .line 30
    new-instance v0, Lkbi;

    invoke-direct {v0, v1}, Lkbi;-><init>(Lkbq;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkbq;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    sget-object v1, Lkbs;->a:Lmdw;

    .line 5
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;)Lkbq;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lkbg;

    invoke-direct {v0, p0}, Lkbg;-><init>(Lkbq;)V

    .line 48
    new-instance v1, Lkbi;

    invoke-direct {v1, v0}, Lkbi;-><init>(Lkbq;)V

    return-object v1
.end method

.method public static a(Lkbq;Ljava/lang/Comparable;)Lkbq;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lkbw;

    invoke-direct {v0, p1}, Lkbw;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;Lkbq;)Lkbq;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    sget-object v1, Lkby;->a:Lmdw;

    .line 16
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;Lmdw;)Lkbq;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkcb;

    invoke-direct {v0, p0, p1, p0}, Lkcb;-><init>(Lkbq;Lmdw;Lkbq;)V

    .line 2
    new-instance v1, Lkbi;

    invoke-direct {v1, v0}, Lkbi;-><init>(Lkbq;)V

    return-object v1
.end method

.method public static a(Lnab;)Lkbq;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Lkbc;)V

    .line 22
    sget-object v2, Lmzh;->a:Lmzh;

    .line 23
    invoke-static {p0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lkbq;)Lkbq;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lkbv;

    invoke-direct {v0, p1}, Lkbv;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;Lkhu;)Lkho;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkbq;Lkac;)Lnab;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    invoke-virtual {p1}, Lkac;->g()Lkac;

    move-result-object v2

    .line 34
    new-instance v3, Lkca;

    invoke-direct {v3, v1, v2}, Lkca;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkac;)V

    .line 35
    sget-object v4, Lmzh;->a:Lmzh;

    .line 36
    invoke-interface {p0, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    .line 38
    new-instance v3, Lkbu;

    invoke-direct {v3, v0, v1}, Lkbu;-><init>(Lnar;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkac;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-virtual {p1}, Lkac;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lnar;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lkbq;
    .locals 2

    .prologue
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    .line 8
    invoke-static {p0}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    sget-object v1, Lkbt;->a:Lmdw;

    .line 9
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkbq;)Lkbq;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkbi;

    invoke-direct {v0, p0}, Lkbi;-><init>(Lkbq;)V

    return-object v0
.end method

.method public static varargs b([Lkbq;)Lkbq;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkbr;->b(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lkbq;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    sget-object v1, Lkbx;->a:Lmdw;

    .line 13
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lkbq;)Lkbq;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lkbq;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    .line 18
    invoke-static {p0}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    sget-object v1, Lkbz;->a:Lmdw;

    .line 19
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lkbq;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkbl;

    invoke-direct {v0, p0}, Lkbl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    .line 46
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
