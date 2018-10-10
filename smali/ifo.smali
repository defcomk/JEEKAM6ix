.class public final Lifo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lifk;

.field public final c:Lkae;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LgyFocusCtlr"

    .line 5
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lifk;Lkae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lifo;->d:Z

    .line 3
    iput-object p1, p0, Lifo;->b:Lifk;

    .line 4
    iput-object p2, p0, Lifo;->c:Lkae;

    return-void
.end method
