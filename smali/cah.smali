.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcab;


# instance fields
.field public final a:Lkbq;

.field public final b:Lkbq;

.field private final c:Lkbq;

.field private final d:Lkic;

.field private final e:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lirp;->h:Lirp;

    .line 16
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    .line 17
    sget-object v0, Lirp;->l:Lirp;

    .line 18
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkck;Lkck;Lihb;Lffp;Lkid;Lbxv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcah;->c:Lkbq;

    .line 4
    iput-object p3, p0, Lcah;->a:Lkbq;

    .line 6
    invoke-virtual {p4}, Lihb;->a()Lnab;

    move-result-object v0

    .line 7
    new-instance v1, Liiu;

    invoke-direct {v1, v0}, Liiu;-><init>(Lnab;)V

    .line 8
    new-instance v2, Lkcg;

    invoke-direct {v2, v1}, Lkcg;-><init>(Lmfh;)V

    .line 9
    new-instance v1, Lihd;

    invoke-direct {v1, v2}, Lihd;-><init>(Lkcg;)V

    iget-object v3, p4, Lihb;->e:Lkae;

    invoke-interface {v0, v1, v3}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object v2, p0, Lcah;->b:Lkbq;

    .line 11
    iput-object p5, p0, Lcah;->e:Lffp;

    .line 12
    const-string v0, "ElmyraGestureL"

    .line 13
    invoke-interface {p6, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcah;->d:Lkic;

    .line 14
    iget-object v0, p0, Lcah;->d:Lkic;

    const-string v1, "ElmyraGestureL created."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method
