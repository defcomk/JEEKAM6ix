.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lobl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Llxs;

.field private final d:Lltr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llxs;Lltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvn;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcvn;->c:Llxs;

    iput-object p4, p0, Lcvn;->d:Lltr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcvn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvn;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcvn;->c:Llxs;

    iget-object v3, p0, Lcvn;->d:Lltr;

    .line 2
    invoke-static {v1}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v1

    .line 3
    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 5
    new-instance v5, Llnp;

    .line 6
    invoke-direct {v5}, Llnp;-><init>()V

    .line 7
    invoke-static {v0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v5, Llnp;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iput-object v0, v5, Llnp;->e:Lmed;

    .line 9
    invoke-static {v1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    iput-object v0, v5, Llnp;->b:Lnae;

    .line 10
    invoke-static {v2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    iput-object v0, v5, Llnp;->d:Llyf;

    .line 11
    invoke-static {v4}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v5, Llnp;->c:Ljava/util/Locale;

    .line 12
    iget-object v0, v5, Llnp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, v5, Llnp;->b:Lnae;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnae;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object v0, v5, Llnp;->e:Lmed;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmed;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, v5, Llnp;->d:Llyf;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llyf;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    iget-object v0, v5, Llnp;->c:Ljava/util/Locale;

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v6, Llno;

    .line 25
    invoke-direct {v6, v5}, Llno;-><init>(Llnp;)V

    .line 26
    new-instance v0, Lloa;

    iget-object v1, v6, Llno;->c:Lobl;

    .line 27
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwp;

    iget-object v2, v6, Llno;->a:Lnae;

    iget-object v3, v6, Llno;->f:Lobl;

    .line 28
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsq;

    iget-object v4, v6, Llno;->b:Lobl;

    .line 29
    invoke-static {v4}, Loay;->b(Lobl;)Loat;

    move-result-object v4

    iget-object v5, v6, Llno;->e:Lobl;

    .line 30
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llym;

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    iget-object v7, v6, Llno;->g:Lobl;

    .line 31
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    iget-object v6, v6, Llno;->d:Lobl;

    .line 32
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lloa;-><init>(Llwp;Lnae;Llsq;Loat;Lmed;)V

    return-object v0
.end method
