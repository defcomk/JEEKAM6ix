.class public final Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lhzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhzw;

    invoke-direct {v0}, Lhzw;-><init>()V

    sput-object v0, Lhzw;->a:Lhzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhzv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    return-object v0
.end method
