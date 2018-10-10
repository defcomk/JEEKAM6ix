.class final Llix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public final b:Lmed;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llix;->b:Lmed;

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Llix;->a:Lmed;

    return-void
.end method
