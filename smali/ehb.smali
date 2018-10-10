.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbq;

.field public final b:Lgnw;

.field public final c:Lfyc;

.field public final d:Lgnw;

.field public final e:Lehv;

.field public final f:Lkid;

.field public final g:Lehy;

.field public final h:Leib;


# direct methods
.method public constructor <init>(Lkid;Lkbq;Lehv;Leji;Lgnw;Lehy;Leib;Lfyc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehb;->f:Lkid;

    .line 3
    iput-object p2, p0, Lehb;->a:Lkbq;

    .line 4
    iput-object p3, p0, Lehb;->e:Lehv;

    .line 5
    new-instance v0, Leit;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    iput-object v0, p0, Lehb;->b:Lgnw;

    .line 6
    new-instance v0, Leit;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    iput-object v0, p0, Lehb;->d:Lgnw;

    .line 7
    iput-object p6, p0, Lehb;->g:Lehy;

    .line 8
    iput-object p7, p0, Lehb;->h:Leib;

    .line 9
    iput-object p8, p0, Lehb;->c:Lfyc;

    return-void
.end method
