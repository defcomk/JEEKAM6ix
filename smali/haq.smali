.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhbd;

.field public final c:Ljava/util/Map;

.field public d:Lkkw;

.field public e:Lklq;

.field public final f:Lhbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbMvController"

    .line 6
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbb;Lhbd;Lhbj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmef;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhaq;->c:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lhaq;->b:Lhbd;

    .line 4
    iput-object p3, p0, Lhaq;->f:Lhbj;

    .line 5
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    new-instance v1, Lhar;

    invoke-direct {v1, p0}, Lhar;-><init>(Lhaq;)V

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
