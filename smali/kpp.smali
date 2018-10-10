.class final Lkpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lkln;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lkpp;-><init>()V

    .line 3
    iput-object p1, p0, Lkpp;->a:Lkln;

    return-void
.end method
