.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lccs;

.field private final c:Lggw;


# direct methods
.method public constructor <init>(Lggw;Ljava/util/concurrent/Executor;Lley;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdf;->c:Lggw;

    .line 3
    iput-object p2, p0, Lcdf;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lccs;

    invoke-direct {v0, p3}, Lccs;-><init>(Lley;)V

    iput-object v0, p0, Lcdf;->b:Lccs;

    return-void
.end method


# virtual methods
.method public final a(Lhjs;)Lnab;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcdf;->c:Lggw;

    new-instance v1, Lccq;

    invoke-direct {v1, p0, p1}, Lccq;-><init>(Lcdf;Lhjs;)V

    invoke-virtual {v0, v1}, Lggw;->a(Lggx;)Lnab;

    move-result-object v0

    return-object v0
.end method
