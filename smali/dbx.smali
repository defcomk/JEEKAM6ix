.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguc;


# instance fields
.field private final A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final B:Lobl;

.field private final C:Lobl;

.field private final D:Lhuz;

.field public final a:Lobl;

.field public final b:Lobl;

.field public final c:Lobl;

.field public final d:Lobl;

.field public final e:Lgul;

.field public final f:Lobl;

.field public final g:Lguk;

.field public final h:Lobl;

.field public final i:Lgun;

.field public final j:Lobl;

.field public final k:Lobl;

.field public final l:Lgup;

.field public final m:Lguq;

.field public final n:Lgur;

.field public final o:Lgus;

.field public final p:Lobl;

.field public final q:Lgut;

.field public final r:Lobl;

.field public final synthetic s:Ldbk;

.field private final t:Lhxd;

.field private final u:Lgtu;

.field private final v:Lobl;

.field private final w:Lobl;

.field private final x:Lobl;

.field private final y:Lobl;

.field private final z:Lguw;


# direct methods
.method public constructor <init>(Ldbk;Lgud;)V
    .locals 4

    .prologue
    .line 37
    iput-object p1, p0, Ldbx;->s:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbx;)V

    iput-object v0, p0, Ldbx;->v:Lobl;

    .line 40
    iget-object v0, p2, Lgud;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 41
    iput-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 42
    sget-object v0, Lgww;->a:Lgww;

    .line 43
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->d:Lobl;

    .line 44
    sget-object v0, Ligt;->a:Ligt;

    .line 45
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->w:Lobl;

    .line 46
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 47
    iget-object v1, p0, Ldbx;->s:Ldbk;

    .line 48
    iget-object v1, v1, Ldbk;->ar:Lbgv;

    .line 49
    new-instance v2, Lgum;

    invoke-direct {v2, v0, v1}, Lgum;-><init>(Lguh;Lobl;)V

    .line 50
    invoke-static {v2}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->f:Lobl;

    .line 51
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 52
    iget-object v1, p0, Ldbx;->f:Lobl;

    .line 53
    new-instance v2, Lgul;

    invoke-direct {v2, v0, v1}, Lgul;-><init>(Lguh;Lobl;)V

    .line 54
    iput-object v2, p0, Ldbx;->e:Lgul;

    .line 55
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 56
    iget-object v1, v0, Ldbk;->e:Lobl;

    iget-object v0, v0, Ldbk;->bd:Lobl;

    .line 57
    invoke-static {v1, v0}, Link;->a(Lobl;Lobl;)Link;

    move-result-object v0

    .line 58
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->y:Lobl;

    .line 59
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 60
    iget-object v1, v0, Ldbk;->n:Lobl;

    iget-object v0, v0, Ldbk;->cz:Lobl;

    .line 61
    iget-object v2, p0, Ldbx;->y:Lobl;

    .line 62
    new-instance v3, Lgye;

    invoke-direct {v3, v1, v0, v2}, Lgye;-><init>(Lobl;Lobl;Lobl;)V

    .line 63
    invoke-static {v3}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->c:Lobl;

    .line 64
    sget-object v0, Lgxx;->a:Lgxx;

    .line 65
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->b:Lobl;

    .line 66
    sget-object v0, Lgwr;->a:Lgwr;

    .line 67
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->a:Lobl;

    .line 68
    iget-object v0, p2, Lgud;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 69
    invoke-static {v0}, Loba;->a(Ljava/lang/Object;)Loaz;

    move-result-object v0

    iput-object v0, p0, Ldbx;->B:Lobl;

    .line 70
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 71
    iget-object v1, p0, Ldbx;->B:Lobl;

    .line 72
    new-instance v2, Lguk;

    invoke-direct {v2, v0, v1}, Lguk;-><init>(Lguh;Lobl;)V

    .line 73
    iput-object v2, p0, Ldbx;->g:Lguk;

    .line 74
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 75
    iget-object v1, p0, Ldbx;->g:Lguk;

    .line 76
    new-instance v2, Lgun;

    invoke-direct {v2, v0, v1}, Lgun;-><init>(Lguh;Lobl;)V

    .line 77
    iput-object v2, p0, Ldbx;->i:Lgun;

    .line 78
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 79
    iget-object v1, p0, Ldbx;->B:Lobl;

    .line 80
    new-instance v2, Lgus;

    invoke-direct {v2, v0, v1}, Lgus;-><init>(Lguh;Lobl;)V

    .line 81
    iput-object v2, p0, Ldbx;->o:Lgus;

    .line 82
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 83
    iget-object v1, p0, Ldbx;->g:Lguk;

    .line 84
    new-instance v2, Lgut;

    invoke-direct {v2, v0, v1}, Lgut;-><init>(Lguh;Lobl;)V

    .line 85
    iput-object v2, p0, Ldbx;->q:Lgut;

    .line 86
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 87
    iget-object v1, p0, Ldbx;->g:Lguk;

    .line 88
    new-instance v2, Lguq;

    invoke-direct {v2, v0, v1}, Lguq;-><init>(Lguh;Lobl;)V

    .line 89
    iput-object v2, p0, Ldbx;->m:Lguq;

    .line 90
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 91
    iget-object v1, p0, Ldbx;->g:Lguk;

    .line 92
    new-instance v2, Lgup;

    invoke-direct {v2, v0, v1}, Lgup;-><init>(Lguh;Lobl;)V

    .line 93
    iput-object v2, p0, Ldbx;->l:Lgup;

    .line 94
    sget-object v0, Lguo;->a:Lguo;

    .line 95
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->j:Lobl;

    .line 96
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 97
    iget-object v1, p0, Ldbx;->g:Lguk;

    .line 98
    new-instance v2, Lgur;

    invoke-direct {v2, v0, v1}, Lgur;-><init>(Lguh;Lobl;)V

    .line 99
    iput-object v2, p0, Ldbx;->n:Lgur;

    .line 100
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 101
    iget-object v1, v0, Ldbk;->as:Lcum;

    iget-object v0, v0, Ldbk;->cT:Lobl;

    .line 102
    invoke-static {v1, v0}, Lhuz;->a(Lobl;Lobl;)Lhuz;

    move-result-object v0

    iput-object v0, p0, Ldbx;->D:Lhuz;

    .line 103
    iget-object v0, p0, Ldbx;->o:Lgus;

    iget-object v1, p0, Ldbx;->D:Lhuz;

    iget-object v2, p0, Ldbx;->s:Ldbk;

    .line 104
    iget-object v2, v2, Ldbk;->bC:Lobl;

    .line 105
    invoke-static {v0, v1, v2}, Liye;->a(Lobl;Lobl;Lobl;)Liye;

    move-result-object v0

    .line 106
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->r:Lobl;

    .line 107
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 108
    iget-object v1, v0, Ldbk;->aq:Lcul;

    iget-object v0, v0, Ldbk;->aD:Lobl;

    .line 109
    sget-object v2, Lhxq;->a:Lhxq;

    .line 110
    invoke-static {v1, v0, v2}, Lhxn;->a(Lobl;Lobl;Lobl;)Lhxn;

    move-result-object v0

    .line 111
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->C:Lobl;

    .line 112
    iget-object v0, p0, Ldbx;->f:Lobl;

    iget-object v1, p0, Ldbx;->C:Lobl;

    .line 113
    invoke-static {v0, v1}, Lhxp;->a(Lobl;Lobl;)Lhxp;

    move-result-object v0

    .line 114
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->x:Lobl;

    .line 115
    iget-object v0, p2, Lgud;->a:Lguh;

    .line 116
    iget-object v1, p0, Ldbx;->B:Lobl;

    .line 117
    new-instance v2, Lguw;

    invoke-direct {v2, v0, v1}, Lguw;-><init>(Lguh;Lobl;)V

    .line 118
    iput-object v2, p0, Ldbx;->z:Lguw;

    .line 119
    iget-object v0, p0, Ldbx;->x:Lobl;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    .line 120
    iget-object v2, v1, Ldbk;->cL:Lobl;

    iget-object v1, v1, Ldbk;->bC:Lobl;

    .line 121
    iget-object v3, p0, Ldbx;->z:Lguw;

    .line 122
    invoke-static {v0, v2, v1, v3}, Lhxd;->a(Lobl;Lobl;Lobl;Lobl;)Lhxd;

    move-result-object v0

    iput-object v0, p0, Ldbx;->t:Lhxd;

    .line 123
    iget-object v0, p0, Ldbx;->t:Lhxd;

    .line 124
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->h:Lobl;

    .line 125
    iget-object v0, p0, Ldbx;->g:Lguk;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    .line 126
    iget-object v2, v1, Ldbk;->cp:Lobl;

    iget-object v3, v1, Ldbk;->cW:Lcvc;

    iget-object v1, v1, Ldbk;->bB:Lbwq;

    .line 127
    invoke-static {v0, v2, v3, v1}, Lgtu;->a(Lobl;Lobl;Lobl;Lobl;)Lgtu;

    move-result-object v0

    iput-object v0, p0, Ldbx;->u:Lgtu;

    .line 128
    iget-object v0, p0, Ldbx;->o:Lgus;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    .line 129
    iget-object v1, v1, Ldbk;->bC:Lobl;

    .line 130
    iget-object v2, p0, Ldbx;->u:Lgtu;

    .line 131
    invoke-static {v0, v1, v2}, Lgtw;->a(Lobl;Lobl;Lobl;)Lgtw;

    move-result-object v0

    .line 132
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->p:Lobl;

    .line 133
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 134
    iget-object v0, v0, Ldbk;->cW:Lcvc;

    .line 135
    invoke-static {v0}, Lcuf;->a(Lobl;)Lcuf;

    move-result-object v0

    .line 136
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->k:Lobl;

    return-void
.end method

.method private final a()Lmfh;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldbx;->w:Lobl;

    .line 2
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ligu;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmfh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldbx;->a()Lmfh;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmfh;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldbx;->a()Lmfh;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmfh;

    .line 5
    iget-object v0, p0, Ldbx;->w:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 12
    iget-object v0, p0, Ldbx;->v:Lobl;

    .line 13
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lobl;

    .line 14
    new-instance v2, Lhdi;

    .line 15
    iget-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    .line 16
    new-instance v1, Liun;

    invoke-direct {v1, v0}, Liun;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 18
    iget-object v1, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v1}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v4}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 21
    invoke-direct {v2, v3, v0, v1}, Lhdi;-><init>(Landroid/app/Activity;Liun;Landroid/view/Window;)V

    .line 22
    iput-object v2, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhdi;

    .line 23
    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lguc;

    .line 24
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 25
    iget-object v0, v0, Ldbk;->cL:Lobl;

    .line 26
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkih;

    .line 28
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkih;

    .line 29
    iget-object v0, p0, Ldbx;->s:Ldbk;

    .line 30
    iget-object v0, v0, Ldbk;->f:Lfdq;

    .line 31
    invoke-static {v0}, Lfdr;->a(Lfdq;)Lfdg;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdg;

    .line 33
    iget-object v0, p0, Ldbx;->d:Lobl;

    .line 34
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lgwu;

    .line 36
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgwu;

    return-void
.end method
