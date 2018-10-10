.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfxo;

.field private final b:Lmed;

.field private final c:Lmed;


# direct methods
.method public constructor <init>(Lfxo;Lmed;Lmed;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehy;->a:Lfxo;

    .line 3
    iput-object p2, p0, Lehy;->b:Lmed;

    .line 4
    iput-object p3, p0, Lehy;->c:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Lgnw;)Lehx;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lehx;

    iget-object v1, p0, Lehy;->a:Lfxo;

    iget-object v2, p0, Lehy;->b:Lmed;

    iget-object v3, p0, Lehy;->c:Lmed;

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lehx;-><init>(Lgnw;Lfxo;Lmed;Lmed;)V

    return-object v0
.end method
