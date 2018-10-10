.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbb;

.field public final c:Landroid/content/Context;

.field public d:Lbgo;

.field public e:Lbvd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Lbgs;

.field public final i:Lbvm;

.field public final j:Lbvb;

.field public final k:Lbwa;

.field public final l:Lhzz;

.field public final m:Lkih;

.field public final n:Lbwk;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:Lbgg;

.field private final q:Lkae;

.field private final r:Lbvp;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "CameraDataAdapter"

    .line 147
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbud;->a:Ljava/lang/String;

    .line 148
    new-instance v0, Lceh;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbb;Lbwa;Lbwk;Lhzz;Lbvm;Lkih;Ljava/util/concurrent/ExecutorService;Lkae;Lbvp;)V
    .locals 2

    .prologue
    const/16 v1, 0x640

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    iput-object v0, p0, Lbud;->j:Lbvb;

    .line 151
    iput v1, p0, Lbud;->t:I

    .line 152
    iput v1, p0, Lbud;->s:I

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lbud;->g:J

    .line 154
    iput-object p1, p0, Lbud;->c:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lbud;->b:Lbbb;

    .line 156
    iput-object p3, p0, Lbud;->k:Lbwa;

    .line 157
    iput-object p4, p0, Lbud;->n:Lbwk;

    .line 158
    iput-object p5, p0, Lbud;->l:Lhzz;

    .line 159
    iput-object p6, p0, Lbud;->i:Lbvm;

    .line 160
    iput-object p7, p0, Lbud;->m:Lkih;

    .line 161
    iput-object p8, p0, Lbud;->o:Ljava/util/concurrent/ExecutorService;

    .line 162
    iput-object p9, p0, Lbud;->q:Lkae;

    .line 163
    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    iput-object v0, p0, Lbud;->e:Lbvd;

    .line 164
    iput-object p10, p0, Lbud;->r:Lbvp;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lbun;

    invoke-direct {v0, p0, p2}, Lbun;-><init>(Lbud;Z)V

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static final synthetic a(Lbgg;)Lbgg;
    .locals 1

    .prologue
    .line 146
    invoke-interface {p0}, Lbgg;->e()Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lkae;->a()V

    .line 102
    invoke-virtual {p0, p1}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    .line 103
    sget v1, Lbvd;->a:I

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lbud;->e:Lbvd;

    invoke-virtual {v1, v0}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 106
    new-instance v1, Lbue;

    invoke-direct {v1, v0}, Lbue;-><init>(Lbgg;)V

    invoke-static {p2, v1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    new-instance v1, Lbug;

    invoke-direct {v1, p0, p1}, Lbug;-><init>(Lbud;Landroid/net/Uri;)V

    .line 107
    invoke-interface {v0, p3, v1}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    :cond_0
    return-void
.end method

.method private final b(Lbgg;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Lbgg;)Lbgi;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbud;->e:Lbvd;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v2

    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v2

    .line 120
    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    .line 121
    invoke-virtual {v1, v2}, Lbvd;->b(Landroid/net/Uri;)I

    move-result v1

    .line 122
    new-instance v2, Lbui;

    invoke-direct {v2}, Lbui;-><init>()V

    invoke-interface {p1}, Lbgg;->c()V

    .line 123
    iget-object v2, p0, Lbud;->j:Lbvb;

    invoke-virtual {v2, v1, v0}, Lbvb;->a(ILbgi;)V

    return-void
.end method

.method private final g(I)Lbgg;
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 42
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 43
    iget-object v1, v0, Lbvd;->c:Lbwl;

    .line 44
    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 48
    iget-object v0, v0, Lbvd;->c:Lbwl;

    .line 49
    iget v0, v0, Lbwl;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 35
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 36
    iget-object v1, v0, Lbvd;->c:Lbwl;

    .line 37
    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->k()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final a(Lbgi;)I
    .locals 1

    .prologue
    .line 39
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 41
    invoke-virtual {p0, v0}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_0

    .line 56
    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 57
    iget v1, p0, Lbud;->t:I

    iget v2, p0, Lbud;->s:I

    invoke-interface {v0, v1, v2}, Lbgg;->a(II)V

    .line 58
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, p0, v2, p3}, Lbgg;->a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lbud;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbud;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lbud;->t:I

    .line 53
    iput p2, p0, Lbud;->s:I

    return-void
.end method

.method public final a(ILbgg;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p2}, Lbud;->a(Lbgi;Lbgg;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lmzh;->a:Lmzh;

    sget-object v1, Lmzh;->a:Lmzh;

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lbud;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgd;)V
    .locals 5

    .prologue
    .line 60
    sget-object v0, Lbud;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lbud;->j:Lbvb;

    .line 62
    iget-object v0, v1, Lbvb;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lbvb;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, v1, Lbvb;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 67
    iget-object v0, v0, Lbvd;->c:Lbwl;

    .line 68
    iget v0, v0, Lbwl;->b:I

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1}, Lbgd;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbgi;Lbgg;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lbua;->a(Lbgg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p1, p2}, Lbgi;->a(Lbgg;)V

    .line 113
    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    invoke-interface {p2}, Lbgg;->c()V

    .line 114
    invoke-interface {p2}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, v0, v1}, Lbud;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbgo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbud;->d:Lbgo;

    return-void
.end method

.method public final a(Lbgs;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Lbgg;)Lbgi;

    .line 145
    iput-object p1, p0, Lbud;->h:Lbgs;

    return-void
.end method

.method final a(Lbvd;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p1, Lbvd;->c:Lbwl;

    .line 125
    iget v0, v0, Lbwl;->b:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 127
    iget-object v0, v0, Lbvd;->c:Lbwl;

    .line 128
    iget v0, v0, Lbwl;->b:I

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    iput-object p1, p0, Lbud;->e:Lbvd;

    .line 130
    sget-object v0, Lbud;->a:Ljava/lang/String;

    .line 131
    iget-object v1, p1, Lbvd;->c:Lbwl;

    .line 132
    iget v1, v1, Lbwl;->b:I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lkgz;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 9
    iget-object v0, p0, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lbvd;

    invoke-direct {v1}, Lbvd;-><init>()V

    .line 12
    iget-object v2, p0, Lbud;->r:Lbvp;

    .line 13
    iget-object v0, v2, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, v2, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    iput-object v0, v2, Lbvp;->d:Lbvd;

    .line 16
    iget-object v0, v2, Lbvp;->d:Lbvd;

    .line 17
    iput-object v2, v0, Lbvd;->b:Lbvf;

    .line 18
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 20
    iget-object v3, v2, Lbvp;->b:Ljzy;

    new-instance v4, Lbvq;

    invoke-direct {v4, v2, v0}, Lbvq;-><init>(Lbvp;Lnar;)V

    invoke-virtual {v3, v4}, Ljzy;->execute(Ljava/lang/Runnable;)V

    .line 21
    new-instance v2, Lbuj;

    invoke-direct {v2, p0, v1, p1}, Lbuj;-><init>(Lbud;Lbvd;Lkgz;)V

    .line 22
    sget-object v1, Lmzh;->a:Lmzh;

    .line 23
    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgg;Z)Z
    .locals 5

    .prologue
    .line 77
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbud;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 81
    invoke-virtual {p0, v0}, Lbud;->c(Landroid/net/Uri;)I

    move-result v1

    .line 82
    sget v2, Lbvd;->a:I

    if-eq v1, v2, :cond_0

    .line 83
    sget-object v2, Lbud;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v1, p1}, Lbud;->a(ILbgg;)V

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lbud;->b(Lbgg;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbgg;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lbud;->g(I)Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()Lnab;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 3
    new-instance v1, Lbum;

    iget-wide v2, p0, Lbud;->g:J

    invoke-direct {v1, p0, v2, v3, v0}, Lbum;-><init>(Lbud;JLnar;)V

    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lbum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbud;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbud;->q:Lkae;

    invoke-direct {p0, p1, v0, v1}, Lbud;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbgi;)V
    .locals 3

    .prologue
    .line 70
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lbud;->a(Lbgi;)I

    move-result v1

    .line 72
    invoke-interface {p1}, Lbgi;->e()V

    .line 73
    invoke-virtual {p0}, Lbud;->e()Z

    .line 74
    invoke-interface {v0}, Lbgg;->i()Lfid;

    move-result-object v2

    invoke-virtual {v2}, Lfid;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iput-object v0, p0, Lbud;->p:Lbgg;

    .line 76
    :cond_0
    iget-object v0, p0, Lbud;->j:Lbvb;

    invoke-virtual {v0, v1, p1}, Lbvb;->b(ILbgi;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgi;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lbud;->d(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lbuo;

    .line 6
    invoke-direct {v0, p0}, Lbuo;-><init>(Lbud;)V

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lbvd;

    const/4 v2, 0x0

    iget-object v3, p0, Lbud;->e:Lbvd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbuo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iget-object v1, p0, Lbud;->b:Lbbb;

    invoke-interface {v1}, Lbbb;->b()Ljzg;

    move-result-object v1

    new-instance v2, Lbuf;

    invoke-direct {v2, v0}, Lbuf;-><init>(Lbuo;)V

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method

.method public final d(I)Lbgi;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgi;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    invoke-virtual {p0, v0}, Lbud;->a(Lbvd;)V

    .line 97
    iget-object v0, p0, Lbud;->j:Lbvb;

    invoke-virtual {v0}, Lbvb;->a()V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lbud;->g(I)Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lbud;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lbud;->p:Lbgg;

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Lbul;

    .line 93
    invoke-direct {v2}, Lbul;-><init>()V

    .line 94
    new-array v3, v0, [Lbgg;

    iget-object v4, p0, Lbud;->p:Lbgg;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lbud;->p:Lbgg;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbud;->p:Lbgg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lbud;->p:Lbgg;

    .line 90
    invoke-direct {p0, v0}, Lbud;->b(Lbgg;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Lbud;->e:Lbvd;

    .line 30
    iget-object v1, v0, Lbvd;->c:Lbwl;

    .line 31
    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->j()Lfhu;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 34
    iget-boolean v0, v0, Lfhv;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lbud;->a()I

    move-result v0

    return v0
.end method
