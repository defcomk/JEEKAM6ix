.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lhzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    sput-object v0, Lhzt;->a:Lhzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhzs;

    invoke-direct {v0}, Lhzs;-><init>()V

    return-object v0
.end method