.class public final Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lfux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    sput-object v0, Lfux;->a:Lfux;

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
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    return-object v0
.end method
