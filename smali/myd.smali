.class final Lmyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyd;

.field public static final b:Lmyd;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-boolean v0, Lmyb;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sput-object v2, Lmyd;->a:Lmyd;

    .line 6
    sput-object v2, Lmyd;->b:Lmyd;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lmyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lmyd;->a:Lmyd;

    .line 8
    new-instance v0, Lmyd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lmyd;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lmyd;->b:Lmyd;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmyd;->d:Z

    .line 3
    iput-object p2, p0, Lmyd;->c:Ljava/lang/Throwable;

    return-void
.end method