.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbq;

.field public final b:Lgnw;

.field public final c:Lkid;

.field public final d:Lehy;


# direct methods
.method public constructor <init>(Lkid;Lkbq;Lehr;Lehy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legv;->c:Lkid;

    .line 3
    iput-object p2, p0, Legv;->a:Lkbq;

    .line 4
    new-instance v0, Leit;

    .line 5
    invoke-virtual {p3}, Lehr;->a()Lgnw;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leit;-><init>(Lgnw;IZ)V

    .line 6
    invoke-virtual {p4, v0}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v0

    iput-object v0, p0, Legv;->b:Lgnw;

    .line 7
    iput-object p4, p0, Legv;->d:Lehy;

    return-void
.end method
