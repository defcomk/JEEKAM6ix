.class final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Leoh;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    invoke-virtual {v0}, Lhll;->d()V

    return-void
.end method
