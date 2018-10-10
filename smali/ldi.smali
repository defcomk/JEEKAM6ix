.class public final Lldi;
.super Lldh;
.source "PG"


# static fields
.field public static final a:Lldh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    sput-object v0, Lldi;->a:Lldh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lldh;-><init>()V

    return-void
.end method
