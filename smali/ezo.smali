.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lezo;)V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p1, Lezo;->b:D

    iput-wide v0, p0, Lezo;->b:D

    .line 3
    iget-wide v0, p1, Lezo;->c:D

    iput-wide v0, p0, Lezo;->c:D

    .line 4
    iget-wide v0, p1, Lezo;->d:D

    iput-wide v0, p0, Lezo;->d:D

    .line 5
    iget-wide v0, p1, Lezo;->a:D

    iput-wide v0, p0, Lezo;->a:D

    return-void
.end method
