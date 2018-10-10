.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilv;
.implements Lilw;
.implements Lilx;


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:I

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/os/Handler;

.field public final synthetic h:Lill;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public volatile k:Landroid/view/View;

.field private volatile l:I

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Lill;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    iput-object p1, p0, Lilm;->h:Lill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v2, p0, Lilm;->a:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilm;->f:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lilm;->u:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lilm;->s:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lilm;->i:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lilm;->t:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lilm;->c:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lilm;->g:Landroid/os/Handler;

    .line 65
    iput v2, p0, Lilm;->e:I

    .line 66
    iput v2, p0, Lilm;->q:I

    .line 67
    iput-boolean v3, p0, Lilm;->o:Z

    .line 68
    iput-boolean v3, p0, Lilm;->j:Z

    .line 69
    iput-boolean v2, p0, Lilm;->p:Z

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lilm;->b:Ljava/lang/String;

    .line 71
    iput-boolean v2, p0, Lilm;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lilv;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lilm;->k:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lilm;->r:I

    .line 3
    iput p2, p0, Lilm;->v:I

    return-object p0
.end method

.method public final a()Lilw;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lilm;->l:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lilm;->s:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lmfh;)Lilw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lilm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lilw;
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lilm;->o:Z

    return-object p0
.end method

.method final a(Lilk;Lily;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lilm;->g:Landroid/os/Handler;

    new-instance v1, Lils;

    invoke-direct {v1, p0, p1, p2}, Lils;-><init>(Lilm;Lilk;Lily;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)Lilv;
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lilm;->k:Landroid/view/View;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lilm;->r:I

    .line 6
    iput p2, p0, Lilm;->v:I

    return-object p0
.end method

.method public final b()Lilw;
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lilm;->q:I

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lilw;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lilm;->t:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lilw;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lilm;->p:Z

    return-object p0
.end method

.method public final d()Lilw;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lilm;->c:Ljava/util/List;

    new-instance v1, Liln;

    invoke-direct {v1, p0}, Liln;-><init>(Lilm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lilw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lilm;->n:Z

    return-object p0
.end method

.method public final f()Lkho;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lilm;->k:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lilm;->u:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/widget/TextView;

    .line 19
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140208

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lilm;->k:Landroid/view/View;

    .line 23
    new-instance v6, Lilz;

    invoke-direct {v6, v0}, Lilz;-><init>(Landroid/view/View;)V

    .line 24
    new-instance v0, Lilk;

    iget v2, p0, Lilm;->r:I

    iget-object v3, p0, Lilm;->k:Landroid/view/View;

    iget v4, p0, Lilm;->l:I

    iget v5, p0, Lilm;->v:I

    invoke-direct/range {v0 .. v5}, Lilk;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 25
    iget v1, p0, Lilm;->q:I

    int-to-long v2, v1

    .line 26
    iget-object v1, v0, Lilk;->b:Limd;

    if-nez v1, :cond_4

    .line 27
    :goto_0
    iget-boolean v1, p0, Lilm;->m:Z

    .line 28
    iget-object v1, v0, Lilk;->b:Limd;

    if-nez v1, :cond_3

    .line 29
    :goto_1
    iget-boolean v1, p0, Lilm;->o:Z

    .line 30
    iget-object v2, v0, Lilk;->b:Limd;

    if-eqz v2, :cond_0

    .line 31
    iput-boolean v1, v2, Limd;->j:Z

    .line 32
    :cond_0
    iget-boolean v1, p0, Lilm;->n:Z

    .line 33
    iget-object v1, p0, Lilm;->s:Ljava/util/List;

    .line 34
    iget-object v2, v0, Lilk;->b:Limd;

    if-eqz v2, :cond_1

    .line 35
    iput-object v1, v2, Limd;->p:Ljava/util/List;

    .line 36
    :cond_1
    invoke-interface {v6}, Lily;->a()V

    .line 37
    iget-boolean v1, p0, Lilm;->p:Z

    if-eqz v1, :cond_2

    invoke-interface {v6}, Lily;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, v0, v6}, Lilm;->a(Lilk;Lily;)V

    .line 39
    :cond_2
    new-instance v1, Lilo;

    invoke-direct {v1, p0, v0, v6}, Lilo;-><init>(Lilm;Lilk;Lily;)V

    invoke-interface {v6, v1}, Lily;->a(Ljava/lang/Runnable;)V

    .line 40
    new-instance v1, Lilp;

    invoke-direct {v1, p0, v0, v6}, Lilp;-><init>(Lilm;Lilk;Lily;)V

    invoke-interface {v6, v1}, Lily;->b(Ljava/lang/Runnable;)V

    .line 41
    iget-object v1, p0, Lilm;->t:Ljava/util/List;

    iget-object v2, v0, Lilk;->b:Limd;

    .line 42
    iget-object v3, v2, Limd;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    iget-object v2, v2, Limd;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    new-instance v1, Lilq;

    invoke-direct {v1, p0, v0}, Lilq;-><init>(Lilm;Lilk;)V

    .line 45
    iget-object v2, v0, Lilk;->a:Lnar;

    invoke-static {v2}, Lmzk;->c(Lnab;)Lmzk;

    move-result-object v2

    .line 46
    sget-object v3, Lmzh;->a:Lmzh;

    .line 47
    invoke-virtual {v2, v1, v3}, Lmzk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v1, p0, Lilm;->h:Lill;

    .line 49
    iget-object v1, v1, Lill;->a:Ljava/util/Set;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lilr;

    invoke-direct {v1, p0, v0, v6}, Lilr;-><init>(Lilm;Lilk;Lily;)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Limd;->d:Z

    goto :goto_1

    .line 53
    :cond_4
    iput-wide v2, v1, Limd;->e:J

    goto :goto_0
.end method
