.class final Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    sput-object v0, Lmmk;->a:Lmmk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmmj;

    .line 3
    iget-object v0, p1, Lmmj;->b:Lmhr;

    return-object v0
.end method
