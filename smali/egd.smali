.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Lgbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legd;->a:Lgbf;

    check-cast p1, Lgbf;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Lgbf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    return-object v0
.end method
