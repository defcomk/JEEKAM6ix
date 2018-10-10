.class public final Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public a:Lftl;

.field public b:Lftl;

.field public final c:Lgxv;

.field public final d:Landroid/os/Handler;

.field public final e:Lfto;

.field public f:Lftl;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Lftl;

.field public final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Ljzg;

.field private final m:Lkae;

.field private final n:Lhdh;


# direct methods
.method public constructor <init>(Lbbb;Landroid/content/Context;Lgxv;Lhdh;Lfto;Lkae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdt;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhdt;->h:Z

    .line 4
    new-instance v0, Lhdu;

    invoke-direct {v0, p0}, Lhdu;-><init>(Lhdt;)V

    iput-object v0, p0, Lhdt;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgxw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhdt;->j:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lhdt;->k:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lhdt;->c:Lgxv;

    .line 8
    iput-object p4, p0, Lhdt;->n:Lhdh;

    .line 9
    iput-object p5, p0, Lhdt;->e:Lfto;

    .line 10
    iput-object p6, p0, Lhdt;->m:Lkae;

    .line 11
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhdt;->l:Ljzg;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 7

    .prologue
    const v6, 0x5ffffffd

    const/4 v5, 0x1

    .line 12
    iget-object v0, p0, Lhdt;->n:Lhdh;

    iget-object v0, v0, Lhdh;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 13
    iget-object v1, p0, Lhdt;->e:Lfto;

    iget-object v2, p0, Lhdt;->k:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfto;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    .line 14
    iget-object v0, p0, Lhdt;->e:Lfto;

    .line 15
    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301f8

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0xbb8

    .line 18
    iput v1, v0, Lftm;->e:I

    .line 19
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->f:Lftl;

    .line 20
    iget-object v0, p0, Lhdt;->e:Lfto;

    .line 21
    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301fa

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 24
    iput v1, v0, Lftm;->e:I

    .line 25
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->i:Lftl;

    .line 26
    iget-object v0, p0, Lhdt;->e:Lfto;

    .line 27
    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301f7

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 30
    iput v1, v0, Lftm;->e:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->b:Lftl;

    .line 31
    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->d:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    .line 32
    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e8

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    .line 35
    iput-boolean v5, v2, Lftm;->c:Z

    .line 36
    iput v6, v2, Lftm;->b:I

    .line 37
    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->b:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    .line 40
    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e7

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    .line 43
    iput-boolean v5, v2, Lftm;->c:Z

    .line 44
    iput v6, v2, Lftm;->b:I

    .line 45
    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->a:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    .line 48
    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e6

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    .line 51
    iput-boolean v5, v2, Lftm;->c:Z

    .line 52
    iput v6, v2, Lftm;->b:I

    .line 53
    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->f:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    .line 56
    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302ea

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    .line 59
    iput-boolean v5, v2, Lftm;->c:Z

    .line 60
    iput v6, v2, Lftm;->b:I

    .line 61
    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->e:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    .line 64
    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e9

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    .line 67
    iput-boolean v5, v2, Lftm;->c:Z

    .line 68
    iput v6, v2, Lftm;->b:I

    .line 69
    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    .line 72
    iget-object v1, v1, Lgxv;->h:Lkbc;

    .line 73
    new-instance v2, Lhdv;

    invoke-direct {v2, p0}, Lhdv;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    .line 74
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 76
    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    .line 77
    iget-object v1, v1, Lgxv;->a:Lkbc;

    .line 78
    new-instance v2, Lhdw;

    invoke-direct {v2, p0}, Lhdw;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    .line 79
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 81
    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    .line 82
    iget-object v1, v1, Lgxv;->e:Lkbc;

    .line 83
    new-instance v2, Lhdx;

    invoke-direct {v2, p0}, Lhdx;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    .line 84
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 86
    iget-object v0, p0, Lhdt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhdt;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
