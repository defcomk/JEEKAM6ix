.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngj;


# instance fields
.field public final a:Lndm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lnhl;->a:Lndm;

    return-void
.end method

.method public constructor <init>(Lndm;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnhl;->a:Lndm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lnhl;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnhl;->a:Lndm;

    .line 9
    iput-object p1, v0, Lndm;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Lngl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
