.class public final Lhuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkde;

.field public b:Lkde;

.field public c:Lkde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkde;->h:Lkde;

    iput-object v0, p0, Lhuw;->a:Lkde;

    .line 3
    sget-object v0, Lkde;->h:Lkde;

    iput-object v0, p0, Lhuw;->b:Lkde;

    .line 4
    sget-object v0, Lkde;->h:Lkde;

    iput-object v0, p0, Lhuw;->c:Lkde;

    return-void
.end method
