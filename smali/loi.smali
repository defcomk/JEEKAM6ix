.class final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;


# static fields
.field public static final a:Lnfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    sput-object v0, Lloi;->a:Lnfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lloh;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method