.class public abstract Lgmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;Landroid/util/Pair;)Lgmr;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgml;

    invoke-direct {v0, p0, p1}, Lgml;-><init>(Ljava/lang/Float;Landroid/util/Pair;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Float;
.end method

.method public abstract b()Landroid/util/Pair;
.end method