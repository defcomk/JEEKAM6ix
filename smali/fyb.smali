.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lgbz;

.field public final c:Lgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/32 v0, 0x3b9aca00

    .line 8
    sput-wide v0, Lfyb;->a:J

    return-void
.end method

.method public constructor <init>(Lkac;ILgbw;Lmed;Lgch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3, p2, p2, p5}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lfyb;->c:Lgbz;

    .line 4
    invoke-virtual {p4}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    invoke-interface {v0, p2, p2, p5}, Lgbw;->a(IILgch;)Lgbz;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lfyb;->b:Lgbz;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfyb;->b:Lgbz;

    goto :goto_0
.end method
